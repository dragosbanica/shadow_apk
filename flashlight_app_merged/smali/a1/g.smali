.class public La1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La1/g;


# instance fields
.field public final a:Ls/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/g;

    .line 2
    .line 3
    invoke-direct {v0}, La1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/g;->b:La1/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/e;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La1/g;->a:Ls/e;

    .line 12
    .line 13
    return-void
.end method

.method public static b()La1/g;
    .locals 1

    .line 1
    sget-object v0, La1/g;->b:La1/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LV0/h;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, La1/g;->a:Ls/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LV0/h;

    .line 12
    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/String;LV0/h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La1/g;->a:Ls/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ls/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
