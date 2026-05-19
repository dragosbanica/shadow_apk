.class public final synthetic Lb/Cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/re;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/re;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Cb;->a:Lads_mobile_sdk/re;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/Cb;->a:Lads_mobile_sdk/re;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/re;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
