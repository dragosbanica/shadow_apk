.class public final Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/e;->a:Lv2/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lv2/d;
    .locals 3

    .line 1
    new-instance v0, Lv2/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lv2/d;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
