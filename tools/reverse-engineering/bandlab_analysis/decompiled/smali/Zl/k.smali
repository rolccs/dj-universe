.class public final LZl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/h;


# instance fields
.field public final a:Lwh/p;

.field public final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwh/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZl/k;->a:Lwh/p;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZl/k;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LZl/g;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZl/k;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LZl/e;->a:LZl/e;

    goto :goto_0

    :cond_0
    new-instance p1, LZl/d;

    iget-object v0, p0, LZl/k;->a:Lwh/p;

    invoke-direct {p1, v0}, LZl/d;-><init>(Lwh/t;)V

    :goto_0
    return-object p1
.end method
