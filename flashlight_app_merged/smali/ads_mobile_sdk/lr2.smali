.class public final Lads_mobile_sdk/lr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/A;


# static fields
.field public static final a:Lads_mobile_sdk/lr2;

.field public static final b:Lads_mobile_sdk/ar2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/lr2;

    invoke-direct {v0}, Lads_mobile_sdk/lr2;-><init>()V

    sput-object v0, Lads_mobile_sdk/lr2;->a:Lads_mobile_sdk/lr2;

    invoke-static {}, Lads_mobile_sdk/ar2;->o()Lads_mobile_sdk/ar2;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/lr2;->b:Lads_mobile_sdk/ar2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr2;->b:Lads_mobile_sdk/ar2;

    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lads_mobile_sdk/ar2;->a(Ljava/io/InputStream;)Lads_mobile_sdk/ar2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Stored shared settings data has been corrupted: "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lads_mobile_sdk/lr2;->b:Lads_mobile_sdk/ar2;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/ar2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lads_mobile_sdk/g;->a(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 7
    .line 8
    return-object p1
.end method
