.class public final LMk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LtD/f;

.field public final c:LRM/c1;

.field public final d:LGs/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;LtD/f;LRM/c1;LGs/d;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCounter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk/j;->a:Ljava/lang/String;

    iput-object p2, p0, LMk/j;->b:LtD/f;

    iput-object p3, p0, LMk/j;->c:LRM/c1;

    iput-object p4, p0, LMk/j;->d:LGs/d;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMk/j;->a:Ljava/lang/String;

    return-object v0
.end method
