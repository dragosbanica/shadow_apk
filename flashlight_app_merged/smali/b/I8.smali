.class public final synthetic Lb/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/na2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/na2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/I8;->a:Lads_mobile_sdk/na2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/I8;->a:Lads_mobile_sdk/na2;

    check-cast p1, Ljava/net/SocketException;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/na2;->a(Ljava/net/SocketException;)Lads_mobile_sdk/vi0;

    move-result-object p1

    return-object p1
.end method
