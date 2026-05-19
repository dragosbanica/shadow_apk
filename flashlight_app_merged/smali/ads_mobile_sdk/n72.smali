.class public final Lads_mobile_sdk/n72;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/g92;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g92;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/n72;->a:Lads_mobile_sdk/g92;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lads_mobile_sdk/ij2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/ij2;->e:Lads_mobile_sdk/ij2;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/n72;->a:Lads_mobile_sdk/g92;

    iget-boolean p1, p1, Lads_mobile_sdk/g92;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
