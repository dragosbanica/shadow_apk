.class public final Lads_mobile_sdk/c80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/X6;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/x80;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x80;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/c80;->a:Lads_mobile_sdk/x80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lads_mobile_sdk/lb0;

    iget-object v1, p0, Lads_mobile_sdk/c80;->a:Lads_mobile_sdk/x80;

    iget-object v1, v1, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/x80;

    invoke-direct {v0, v1}, Lads_mobile_sdk/lb0;-><init>(Lads_mobile_sdk/x80;)V

    return-object v0
.end method
