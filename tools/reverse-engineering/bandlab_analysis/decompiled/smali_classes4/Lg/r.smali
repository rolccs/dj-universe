.class public final LLg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LRM/e1;

.field public final c:LRM/M0;

.field public final d:LRM/e1;

.field public final e:Lji/w;

.field public final f:Lji/w;

.field public final g:LNn/k;

.field public final h:LNn/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRM/e1;LRM/M0;LRM/e1;Lji/w;Lji/w;LNn/k;LNn/k;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg/r;->a:Ljava/lang/String;

    iput-object p2, p0, LLg/r;->b:LRM/e1;

    iput-object p3, p0, LLg/r;->c:LRM/M0;

    iput-object p4, p0, LLg/r;->d:LRM/e1;

    iput-object p5, p0, LLg/r;->e:Lji/w;

    iput-object p6, p0, LLg/r;->f:Lji/w;

    iput-object p7, p0, LLg/r;->g:LNn/k;

    iput-object p8, p0, LLg/r;->h:LNn/k;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLg/r;->a:Ljava/lang/String;

    return-object v0
.end method
