.class public final synthetic Lb/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/gs;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/gs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/S3;->a:Lads_mobile_sdk/gs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/S3;->a:Lads_mobile_sdk/gs;

    invoke-static {v0, p1}, Lads_mobile_sdk/gs;->a(Lads_mobile_sdk/gs;Landroid/view/View;)V

    return-void
.end method
