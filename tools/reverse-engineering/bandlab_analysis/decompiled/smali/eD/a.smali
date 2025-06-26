.class public final LeD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:LR1/g;

.field public final b:Ljava/util/Map;

.field public final c:LeD/i;


# direct methods
.method public constructor <init>(LR1/g;Ljava/util/Map;LeD/i;)V
    .locals 1

    const-string v0, "annotatedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeD/a;->a:LR1/g;

    iput-object p2, p0, LeD/a;->b:Ljava/util/Map;

    iput-object p3, p0, LeD/a;->c:LeD/i;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, LeD/a;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LeD/a;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LeD/a;->a:LR1/g;

    invoke-virtual {v0, p1, p2}, LR1/g;->b(II)LR1/g;

    move-result-object p1

    return-object p1
.end method
