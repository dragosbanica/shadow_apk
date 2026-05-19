.class public final synthetic Lb/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/cj1;

.field public final synthetic b:Lads_mobile_sdk/ct0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/cj1;Lads_mobile_sdk/ct0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e0;->a:Lads_mobile_sdk/cj1;

    iput-object p2, p0, Lb/e0;->b:Lads_mobile_sdk/ct0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e0;->a:Lads_mobile_sdk/cj1;

    iget-object v1, p0, Lb/e0;->b:Lads_mobile_sdk/ct0;

    invoke-static {v0, v1, p1, p2}, Lads_mobile_sdk/bj1;->a(Lads_mobile_sdk/cj1;Lads_mobile_sdk/ct0;Landroid/content/DialogInterface;I)V

    return-void
.end method
