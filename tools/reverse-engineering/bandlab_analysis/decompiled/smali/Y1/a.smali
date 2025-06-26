.class public final LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/a;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY1/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, LY1/a;->a:Ljava/util/Locale;

    invoke-static {v0}, LTt/l;->G(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, LY1/a;

    iget-object p1, p1, LY1/a;->a:Ljava/util/Locale;

    invoke-static {p1}, LTt/l;->G(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LY1/a;->a:Ljava/util/Locale;

    invoke-static {v0}, LTt/l;->G(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/a;->a:Ljava/util/Locale;

    invoke-static {v0}, LTt/l;->G(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
