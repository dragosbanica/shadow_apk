.class public final Lads_mobile_sdk/uq0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/jq0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jq0;)V
    .locals 1

    const-string v0, "resultError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/uq0;->a:Lads_mobile_sdk/jq0;

    return-void
.end method
