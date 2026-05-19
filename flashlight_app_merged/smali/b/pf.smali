.class public final synthetic Lb/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/zk1;

.field public final synthetic b:Lads_mobile_sdk/ct0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/zk1;Lads_mobile_sdk/ct0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/pf;->a:Lads_mobile_sdk/zk1;

    iput-object p2, p0, Lb/pf;->b:Lads_mobile_sdk/ct0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/pf;->a:Lads_mobile_sdk/zk1;

    iget-object v1, p0, Lb/pf;->b:Lads_mobile_sdk/ct0;

    invoke-static {v0, v1, p1, p2}, Lads_mobile_sdk/wk1;->a(Lads_mobile_sdk/zk1;Lads_mobile_sdk/ct0;Landroid/content/DialogInterface;I)V

    return-void
.end method
