.class public final synthetic Lb/Df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lb/kd;


# direct methods
.method public synthetic constructor <init>(Lb/kd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Df;->a:Lb/kd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/Df;->a:Lb/kd;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lads_mobile_sdk/ww2;->a(Lb/kd;Ljava/lang/Void;)Lb/kd;

    move-result-object p1

    return-object p1
.end method
