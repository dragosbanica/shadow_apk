.class public final Lads_mobile_sdk/t31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/F8;


# instance fields
.field public final a:Lads_mobile_sdk/t21;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t21;)V
    .locals 1

    const-string v0, "inspectorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/t31;->a:Lads_mobile_sdk/t21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/t31;->a:Lads_mobile_sdk/t21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 18
    .line 19
    return-object p1
.end method
