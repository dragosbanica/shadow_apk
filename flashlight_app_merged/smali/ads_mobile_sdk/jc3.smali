.class public final Lads_mobile_sdk/jc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/o$c;


# instance fields
.field public final synthetic a:LU2/n;


# direct methods
.method public constructor <init>(LU2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jc3;->a:LU2/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(LH0/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jc3;->a:LU2/n;

    .line 2
    .line 3
    sget-object v1, Lv2/k;->a:Lv2/k$a;

    .line 4
    .line 5
    new-instance v1, Lads_mobile_sdk/pq0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
