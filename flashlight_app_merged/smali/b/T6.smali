.class public final synthetic Lb/T6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/la2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/la2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/T6;->a:Lads_mobile_sdk/la2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/T6;->a:Lads_mobile_sdk/la2;

    check-cast p1, Lads_mobile_sdk/fi;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/la2;->a(Lads_mobile_sdk/fi;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
