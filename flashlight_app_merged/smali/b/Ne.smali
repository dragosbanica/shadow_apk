.class public final synthetic Lb/Ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/vo0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/vo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Ne;->a:Lads_mobile_sdk/vo0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/Ne;->a:Lads_mobile_sdk/vo0;

    invoke-static {v0, p1}, Lads_mobile_sdk/vo0;->a(Lads_mobile_sdk/vo0;Landroid/view/View;)V

    return-void
.end method
