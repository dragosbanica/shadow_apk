.class public final synthetic Lb/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/qs2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/qs2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Oa;->a:Lads_mobile_sdk/qs2;

    iput-object p2, p0, Lb/Oa;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/Oa;->a:Lads_mobile_sdk/qs2;

    iget-object v1, p0, Lb/Oa;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/qs2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
