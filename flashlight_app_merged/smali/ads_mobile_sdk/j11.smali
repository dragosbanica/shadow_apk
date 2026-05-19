.class public final Lads_mobile_sdk/j11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lb/i3;->a:Lb/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/j11;->a:Lb/X6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/j11;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/Ae;

    new-instance v1, Lads_mobile_sdk/i11;

    invoke-direct {v1, v0}, Lads_mobile_sdk/i11;-><init>(Lb/Ae;)V

    return-object v1
.end method
