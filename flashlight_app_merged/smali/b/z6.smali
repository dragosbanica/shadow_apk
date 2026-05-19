.class public final synthetic Lb/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/l5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/l5;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/z6;->a:Lads_mobile_sdk/l5;

    iput-object p2, p0, Lb/z6;->b:Landroid/content/Context;

    iput-object p3, p0, Lb/z6;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/z6;->d:Landroid/view/View;

    iput-object p5, p0, Lb/z6;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/z6;->a:Lads_mobile_sdk/l5;

    iget-object v1, p0, Lb/z6;->b:Landroid/content/Context;

    iget-object v2, p0, Lb/z6;->c:Ljava/lang/String;

    iget-object v3, p0, Lb/z6;->d:Landroid/view/View;

    iget-object v4, p0, Lb/z6;->e:Landroid/app/Activity;

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/l5;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
