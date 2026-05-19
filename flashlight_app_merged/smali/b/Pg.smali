.class public final synthetic Lb/Pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/yc0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/yc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Pg;->a:Lads_mobile_sdk/yc0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/Pg;->a:Lads_mobile_sdk/yc0;

    invoke-static {v0, p1}, Lads_mobile_sdk/yc0;->a(Lads_mobile_sdk/yc0;Landroid/content/DialogInterface;)V

    return-void
.end method
