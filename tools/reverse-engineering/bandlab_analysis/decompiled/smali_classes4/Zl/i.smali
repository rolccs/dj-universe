.class public final LZl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/h;


# instance fields
.field public final a:Lwh/p;


# direct methods
.method public constructor <init>(Lwh/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZl/i;->a:Lwh/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LZl/g;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    sget-object p1, LZl/e;->a:LZl/e;

    goto :goto_0

    :cond_0
    new-instance p1, LZl/d;

    iget-object v0, p0, LZl/i;->a:Lwh/p;

    invoke-direct {p1, v0}, LZl/d;-><init>(Lwh/t;)V

    :goto_0
    return-object p1
.end method
