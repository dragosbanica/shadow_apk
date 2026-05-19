.class public final synthetic LV0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/D$b;


# instance fields
.field public final synthetic a:LV0/D;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LV0/D;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/t;->a:LV0/D;

    iput p2, p0, LV0/t;->b:I

    iput p3, p0, LV0/t;->c:I

    return-void
.end method


# virtual methods
.method public final a(LV0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV0/t;->a:LV0/D;

    iget v1, p0, LV0/t;->b:I

    iget v2, p0, LV0/t;->c:I

    invoke-static {v0, v1, v2, p1}, LV0/D;->k(LV0/D;IILV0/h;)V

    return-void
.end method
