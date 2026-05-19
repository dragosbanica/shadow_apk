.class public final Lads_mobile_sdk/mz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/mz0;->a:Lb/X6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/mz0;->a:Lb/X6;

    const-string v1, "consentManager"

    const/4 v2, 0x1

    invoke-static {v0, v1, v0, v2}, Lb/rg;->a(Lb/X6;Ljava/lang/String;Lb/X6;Z)Lads_mobile_sdk/m01;

    move-result-object v0

    return-object v0
.end method
