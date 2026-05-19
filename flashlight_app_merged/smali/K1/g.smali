.class public LK1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/e;


# static fields
.field public static final a:LK1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK1/g;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK1/g;->a:LK1/g;

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

.method public static b()LK1/e;
    .locals 1

    .line 1
    sget-object v0, LK1/g;->a:LK1/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ly1/v;Lv1/h;)Ly1/v;
    .locals 0

    .line 1
    return-object p1
.end method
