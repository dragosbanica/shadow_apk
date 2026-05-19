.class public final Lads_mobile_sdk/yb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/g;


# instance fields
.field public final synthetic a:LU2/A0;


# direct methods
.method public constructor <init>(LU2/A0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yb2;->a:LU2/A0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv2/q;

    .line 2
    .line 3
    iget-object p1, p0, Lads_mobile_sdk/yb2;->a:LU2/A0;

    .line 4
    .line 5
    new-instance p2, Lads_mobile_sdk/fe2;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v1, "Ad request cancelled by publisher action."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lads_mobile_sdk/fe2;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, LU2/A0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 21
    .line 22
    return-object p1
.end method
