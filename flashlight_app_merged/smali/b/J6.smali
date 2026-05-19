.class public final synthetic Lb/J6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lb/P1;


# direct methods
.method public synthetic constructor <init>(Lb/P1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/J6;->a:Lb/P1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/J6;->a:Lb/P1;

    check-cast p1, Lads_mobile_sdk/sa2;

    invoke-interface {v0, p1}, Lb/P1;->a(Lads_mobile_sdk/sa2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
