.class public final synthetic Lb/Z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ms2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ms2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Z7;->a:Lads_mobile_sdk/ms2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/Z7;->a:Lads_mobile_sdk/ms2;

    check-cast p1, Lads_mobile_sdk/sa2;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ms2;->a(Lads_mobile_sdk/sa2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
