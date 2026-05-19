.class public final synthetic Lb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/aq2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/aq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/C;->a:Lads_mobile_sdk/aq2;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/C;->a:Lads_mobile_sdk/aq2;

    invoke-virtual {v0}, Lads_mobile_sdk/aq2;->a()V

    return-void
.end method
