.class public final Lads_mobile_sdk/hw0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/iw0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/iw0;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/hw0;->a:Lads_mobile_sdk/iw0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/hw0;->a:Lads_mobile_sdk/iw0;

    iget-object v0, v0, Lads_mobile_sdk/iw0;->a:Lads_mobile_sdk/qw0;

    iget-object v1, v0, Lads_mobile_sdk/qw0;->e:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lads_mobile_sdk/qw0;->c:Lb/Y5;

    :goto_0
    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lb/W2;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/qw0;->b:Lb/Y5;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/hw0;->a:Lads_mobile_sdk/iw0;

    iget-object v1, v1, Lads_mobile_sdk/iw0;->c:Lb/N2;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lb/W2;->a(Lb/N2;)V

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/hw0;->a:Lads_mobile_sdk/iw0;

    iget-object v1, v1, Lads_mobile_sdk/iw0;->b:Lads_mobile_sdk/gq;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lb/W2;->a(Lads_mobile_sdk/gq;)V

    :cond_2
    return-object v0
.end method
