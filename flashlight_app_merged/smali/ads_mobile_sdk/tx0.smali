.class public final Lads_mobile_sdk/tx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/f;


# instance fields
.field public final synthetic a:LX2/f;


# direct methods
.method public constructor <init>(LX2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tx0;->a:LX2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/tx0;->a:LX2/f;

    .line 2
    .line 3
    new-instance v1, Lads_mobile_sdk/sx0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lads_mobile_sdk/sx0;-><init>(LX2/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LX2/f;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 20
    .line 21
    return-object p1
.end method
