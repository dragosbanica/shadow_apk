.class public final synthetic Lb/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/zk1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lads_mobile_sdk/ct0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/zk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lads_mobile_sdk/ct0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/of;->a:Lads_mobile_sdk/zk1;

    iput-object p2, p0, Lb/of;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/of;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/of;->d:Ljava/lang/String;

    iput-object p5, p0, Lb/of;->e:Landroid/app/Activity;

    iput-object p6, p0, Lb/of;->f:Lads_mobile_sdk/ct0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/of;->a:Lads_mobile_sdk/zk1;

    iget-object v1, p0, Lb/of;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/of;->c:Ljava/lang/String;

    iget-object v3, p0, Lb/of;->d:Ljava/lang/String;

    iget-object v4, p0, Lb/of;->e:Landroid/app/Activity;

    iget-object v5, p0, Lb/of;->f:Lads_mobile_sdk/ct0;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lads_mobile_sdk/wk1;->a(Lads_mobile_sdk/zk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lads_mobile_sdk/ct0;Landroid/content/DialogInterface;I)V

    return-void
.end method
