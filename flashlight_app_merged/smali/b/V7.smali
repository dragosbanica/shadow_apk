.class public final synthetic Lb/V7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ms2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ms2;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/V7;->a:Lads_mobile_sdk/ms2;

    iput-object p2, p0, Lb/V7;->b:Landroid/content/Context;

    iput-object p3, p0, Lb/V7;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/V7;->d:Landroid/view/View;

    iput-object p5, p0, Lb/V7;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/V7;->a:Lads_mobile_sdk/ms2;

    iget-object v1, p0, Lb/V7;->b:Landroid/content/Context;

    iget-object v2, p0, Lb/V7;->c:Ljava/lang/String;

    iget-object v3, p0, Lb/V7;->d:Landroid/view/View;

    iget-object v4, p0, Lb/V7;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lads_mobile_sdk/ms2;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
