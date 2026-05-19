.class public interface abstract LB1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LB1/a$b;

.field public static final b:LB1/a$b;

.field public static final c:LB1/a$b;

.field public static final d:LB1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/a$b;->a:LB1/a$b;

    .line 7
    .line 8
    new-instance v0, LB1/a$b$b;

    .line 9
    .line 10
    invoke-direct {v0}, LB1/a$b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB1/a$b;->b:LB1/a$b;

    .line 14
    .line 15
    new-instance v1, LB1/a$b$c;

    .line 16
    .line 17
    invoke-direct {v1}, LB1/a$b$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, LB1/a$b;->c:LB1/a$b;

    .line 21
    .line 22
    sput-object v0, LB1/a$b;->d:LB1/a$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
