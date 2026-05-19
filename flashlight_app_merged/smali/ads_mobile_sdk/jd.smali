.class public final Lads_mobile_sdk/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/A;


# static fields
.field public static final a:Lads_mobile_sdk/jd;

.field public static final b:Lads_mobile_sdk/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/jd;

    invoke-direct {v0}, Lads_mobile_sdk/jd;-><init>()V

    sput-object v0, Lads_mobile_sdk/jd;->a:Lads_mobile_sdk/jd;

    invoke-static {}, Lads_mobile_sdk/bd;->o()Lads_mobile_sdk/bd;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/jd;->b:Lads_mobile_sdk/bd;

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

    sget-object v0, Lads_mobile_sdk/jd;->b:Lads_mobile_sdk/bd;

    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lads_mobile_sdk/bd;->a(Ljava/io/InputStream;)Lads_mobile_sdk/bd;

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
    sget-object p1, Lads_mobile_sdk/jd;->b:Lads_mobile_sdk/bd;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/bd;

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
