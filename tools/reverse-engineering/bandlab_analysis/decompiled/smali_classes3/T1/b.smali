.class public final LT1/b;
.super LYI/w;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/b;->c:Ljava/lang/CharSequence;

    iput-object p2, p0, LT1/b;->d:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final a0(I)I
    .locals 3

    iget-object v0, p0, LT1/b;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, LT1/b;->d:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LS1/c;->y(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final e0(I)I
    .locals 3

    iget-object v0, p0, LT1/b;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, LT1/b;->d:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LS1/c;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
