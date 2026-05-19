.class public final synthetic LV0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/D$b;


# instance fields
.field public final synthetic a:LV0/D;

.field public final synthetic b:La1/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li1/c;


# direct methods
.method public synthetic constructor <init>(LV0/D;La1/e;Ljava/lang/Object;Li1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/r;->a:LV0/D;

    iput-object p2, p0, LV0/r;->b:La1/e;

    iput-object p3, p0, LV0/r;->c:Ljava/lang/Object;

    iput-object p4, p0, LV0/r;->d:Li1/c;

    return-void
.end method


# virtual methods
.method public final a(LV0/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV0/r;->a:LV0/D;

    iget-object v1, p0, LV0/r;->b:La1/e;

    iget-object v2, p0, LV0/r;->c:Ljava/lang/Object;

    iget-object v3, p0, LV0/r;->d:Li1/c;

    invoke-static {v0, v1, v2, v3, p1}, LV0/D;->c(LV0/D;La1/e;Ljava/lang/Object;Li1/c;LV0/h;)V

    return-void
.end method
