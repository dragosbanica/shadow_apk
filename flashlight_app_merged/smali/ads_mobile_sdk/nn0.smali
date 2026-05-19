.class public final Lads_mobile_sdk/nn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/wa;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/on0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/wa;

    invoke-direct {v0, p1}, Lb/wa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lads_mobile_sdk/nn0;->a:Lb/wa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/nn0;->b:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/nn0;->c:Lads_mobile_sdk/on0;

    iput-object p3, p0, Lads_mobile_sdk/nn0;->d:Ljava/lang/String;

    return-void
.end method
