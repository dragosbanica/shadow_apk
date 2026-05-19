.class public final LX2/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX2/G$a;

.field public static final b:LX2/G;

.field public static final c:LX2/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX2/G$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX2/G$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX2/G$a;->a:LX2/G$a;

    .line 7
    .line 8
    new-instance v0, LX2/H;

    .line 9
    .line 10
    invoke-direct {v0}, LX2/H;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX2/G$a;->b:LX2/G;

    .line 14
    .line 15
    new-instance v0, LX2/I;

    .line 16
    .line 17
    invoke-direct {v0}, LX2/I;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX2/G$a;->c:LX2/G;

    .line 21
    .line 22
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


# virtual methods
.method public final a()LX2/G;
    .locals 1

    .line 1
    sget-object v0, LX2/G$a;->b:LX2/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LX2/G;
    .locals 1

    .line 1
    sget-object v0, LX2/G$a;->c:LX2/G;

    .line 2
    .line 3
    return-object v0
.end method
