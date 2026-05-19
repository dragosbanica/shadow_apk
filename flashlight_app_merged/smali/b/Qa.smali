.class public final synthetic Lb/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/qs2;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/qs2;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Qa;->a:Lads_mobile_sdk/qs2;

    iput-object p2, p0, Lb/Qa;->b:Ljava/util/Map;

    iput-object p3, p0, Lb/Qa;->c:Landroid/content/Context;

    iput-object p4, p0, Lb/Qa;->d:Landroid/view/View;

    iput-object p5, p0, Lb/Qa;->e:Landroid/app/Activity;

    iput-object p6, p0, Lb/Qa;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/Qa;->a:Lads_mobile_sdk/qs2;

    iget-object v1, p0, Lb/Qa;->b:Ljava/util/Map;

    iget-object v2, p0, Lb/Qa;->c:Landroid/content/Context;

    iget-object v3, p0, Lb/Qa;->d:Landroid/view/View;

    iget-object v4, p0, Lb/Qa;->e:Landroid/app/Activity;

    iget-object v5, p0, Lb/Qa;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/qs2;->a(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
