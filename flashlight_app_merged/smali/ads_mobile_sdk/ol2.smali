.class public final Lads_mobile_sdk/ol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/p70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ol2;->a:Lb/X6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/ol2;->a:Lb/X6;

    new-instance v1, Lads_mobile_sdk/nl2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/nl2;-><init>(Lb/X6;)V

    return-object v1
.end method
