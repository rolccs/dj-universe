.class public final Lxy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnh/J;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lxy/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lxy/e;->c:Lnh/J;

    iput-object p4, p0, Lxy/e;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lxy/e;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxy/e;->a:Ljava/lang/String;

    return-object v0
.end method
