.class public final synthetic Lb/Te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LI2/l;


# direct methods
.method public synthetic constructor <init>(LI2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Te;->a:LI2/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/Te;->a:LI2/l;

    invoke-static {v0, p1}, Lads_mobile_sdk/vo0;->b(LI2/l;Ljava/lang/Object;)V

    return-void
.end method
