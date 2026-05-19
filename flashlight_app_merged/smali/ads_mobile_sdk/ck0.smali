.class public final Lads_mobile_sdk/ck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Yf;


# instance fields
.field public final synthetic a:Lb/Ca;


# direct methods
.method public constructor <init>(Lb/Ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ck0;->a:Lb/Ca;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lads_mobile_sdk/md1;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb/xa;

    new-instance v0, Lads_mobile_sdk/bk0;

    iget-object v1, p0, Lads_mobile_sdk/ck0;->a:Lb/Ca;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/bk0;-><init>(Lb/Ca;Lz2/d;)V

    invoke-interface {p1, v0, p2}, Lb/xa;->a(LI2/p;LB2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    return-object p1
.end method
