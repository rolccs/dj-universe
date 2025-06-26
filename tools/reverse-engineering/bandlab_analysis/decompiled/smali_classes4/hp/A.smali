.class public final Lhp/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LRM/c1;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRM/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp/A;->a:Ljava/lang/String;

    iput-object p2, p0, Lhp/A;->b:LRM/c1;

    iput-object p3, p0, Lhp/A;->c:Ljava/lang/String;

    iput-object p4, p0, Lhp/A;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhp/A;->c:Ljava/lang/String;

    return-object v0
.end method
