.class public final LO1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, LO1/r;->s:LO1/r;

    .line 5
    invoke-direct {p0, p1, v0}, LO1/v;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO1/v;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LO1/v;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3}, LO1/v;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 7
    iput-boolean p2, p0, LO1/v;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LO1/k;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p0, p2}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO1/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
