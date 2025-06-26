.class public final LrN/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LDN/H;

.field public final b:LDN/G;

.field public final synthetic c:LC0/L;


# direct methods
.method public constructor <init>(LDN/H;LDN/G;LC0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LrN/j;->c:LC0/L;

    const-string p3, "source"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sink"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LrN/j;->a:LDN/H;

    iput-object p2, p0, LrN/j;->b:LDN/G;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, LrN/j;->c:LC0/L;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LC0/L;->b(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
