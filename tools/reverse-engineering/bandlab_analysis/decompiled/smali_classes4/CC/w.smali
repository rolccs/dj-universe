.class public final LCC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCC/H;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:LCC/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LCC/q;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC/w;->a:Ljava/lang/String;

    iput-object p2, p0, LCC/w;->b:Ljava/util/List;

    iput-object p3, p0, LCC/w;->c:LCC/q;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCC/w;->a:Ljava/lang/String;

    return-object v0
.end method
