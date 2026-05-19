.class public Lads_mobile_sdk/m01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/Y5;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Lb/Y5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/m01;-><init>(Lb/Y5;Z)V

    return-void
.end method

.method public constructor <init>(Lb/Y5;Z)V
    .locals 1

    .line 2
    const-string v0, "initializationTaskProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/m01;->a:Lb/Y5;

    iput-boolean p2, p0, Lads_mobile_sdk/m01;->b:Z

    return-void
.end method
