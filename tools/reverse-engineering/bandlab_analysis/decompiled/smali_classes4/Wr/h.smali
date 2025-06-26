.class public final LWr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJr/c;


# instance fields
.field public final a:LWr/f;

.field public final b:Lze/A;

.field public final c:LPr/L;

.field public final d:LRM/N0;

.field public final e:Lji/w;


# direct methods
.method public constructor <init>(LWr/f;Lze/A;LPr/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWr/h;->a:LWr/f;

    iput-object p2, p0, LWr/h;->b:Lze/A;

    iput-object p3, p0, LWr/h;->c:LPr/L;

    new-instance p2, LWr/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LWr/g;-><init>(LWr/h;LvM/d;)V

    new-instance p3, LRM/N0;

    invoke-direct {p3, p2}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, LWr/h;->d:LRM/N0;

    iget-object p1, p1, LWr/f;->e:Lji/w;

    iput-object p1, p0, LWr/h;->e:Lji/w;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LWr/h;->a:LWr/f;

    iget-object v1, v0, LWr/f;->a:Lc9/r;

    iget-object v1, v1, Lc9/r;->a:Ljava/lang/String;

    iget-object v0, v0, LWr/f;->c:Lwh/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
