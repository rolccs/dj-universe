.class public final Lzf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Luf/l;

.field public final b:Lwj/l;

.field public final c:LzF/g;

.field public final d:LF5/m;

.field public final e:Lgu/m;


# direct methods
.method public constructor <init>(Luf/l;Lwj/l;LzF/g;LF5/m;Lgu/m;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlNav"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/f;->a:Luf/l;

    iput-object p2, p0, Lzf/f;->b:Lwj/l;

    iput-object p3, p0, Lzf/f;->c:LzF/g;

    iput-object p4, p0, Lzf/f;->d:LF5/m;

    iput-object p5, p0, Lzf/f;->e:Lgu/m;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzf/f;->a:Luf/l;

    iget-object v0, v0, Luf/l;->a:Ljava/lang/String;

    return-object v0
.end method
