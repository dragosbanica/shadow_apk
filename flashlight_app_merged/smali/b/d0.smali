.class public final synthetic Lb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lads_mobile_sdk/cj1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/cj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d0;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/d0;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/d0;->d:Ljava/lang/Long;

    iput-object p5, p0, Lb/d0;->e:Ljava/lang/Long;

    iput-object p6, p0, Lb/d0;->f:Lads_mobile_sdk/cj1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/d0;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/d0;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/d0;->c:Ljava/lang/String;

    iget-object v3, p0, Lb/d0;->d:Ljava/lang/Long;

    iget-object v4, p0, Lb/d0;->e:Ljava/lang/Long;

    iget-object v5, p0, Lb/d0;->f:Lads_mobile_sdk/cj1;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lads_mobile_sdk/bj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/cj1;Landroid/content/DialogInterface;I)V

    return-void
.end method
