.class public final Lads_mobile_sdk/np;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/op;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/op;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/np;->a:Lads_mobile_sdk/op;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lads_mobile_sdk/np;->a:Lads_mobile_sdk/op;

    iget-object v0, v0, Lads_mobile_sdk/op;->b:Lb/v8;

    check-cast v0, Lads_mobile_sdk/r43;

    const-string v1, "Invalid intent Uri for canOpenIntents gmsg"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
