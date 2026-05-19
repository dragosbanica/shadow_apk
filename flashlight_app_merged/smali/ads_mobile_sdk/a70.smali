.class public final Lads_mobile_sdk/a70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Qb;


# instance fields
.field public final a:Lads_mobile_sdk/s60;

.field public final b:Lads_mobile_sdk/x60;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/app/Activity;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;

.field public h:Lb/X5;

.field public i:Lads_mobile_sdk/my2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s60;Lads_mobile_sdk/x60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/a70;->a:Lads_mobile_sdk/s60;

    iput-object p2, p0, Lads_mobile_sdk/a70;->b:Lads_mobile_sdk/x60;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/b70;
    .locals 12

    iget-object v0, p0, Lads_mobile_sdk/a70;->c:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/a70;->g:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/a70;->h:Lb/X5;

    const-class v1, Lb/X5;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/a70;->i:Lads_mobile_sdk/my2;

    const-class v1, Lads_mobile_sdk/my2;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lads_mobile_sdk/b70;

    iget-object v3, p0, Lads_mobile_sdk/a70;->a:Lads_mobile_sdk/s60;

    iget-object v4, p0, Lads_mobile_sdk/a70;->b:Lads_mobile_sdk/x60;

    iget-object v5, p0, Lads_mobile_sdk/a70;->c:Landroid/content/Context;

    iget-object v6, p0, Lads_mobile_sdk/a70;->d:Landroid/view/View;

    iget-object v7, p0, Lads_mobile_sdk/a70;->e:Landroid/app/Activity;

    iget-object v8, p0, Lads_mobile_sdk/a70;->f:Ljava/lang/String;

    iget-object v9, p0, Lads_mobile_sdk/a70;->g:Ljava/util/Map;

    iget-object v10, p0, Lads_mobile_sdk/a70;->h:Lb/X5;

    iget-object v11, p0, Lads_mobile_sdk/a70;->i:Lads_mobile_sdk/my2;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lads_mobile_sdk/b70;-><init>(Lads_mobile_sdk/s60;Lads_mobile_sdk/x60;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lb/X5;Lads_mobile_sdk/my2;)V

    return-object v0
.end method
