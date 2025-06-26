.class public final synthetic Lwx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx/l;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-gt v0, p1, :cond_0

    const v0, 0xd800

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xe000

    if-gt v0, p1, :cond_1

    const v0, 0xfffe

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000

    if-gt v0, p1, :cond_3

    const/high16 v0, 0x110000

    if-ge p1, v0, :cond_3

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    iget-object v0, p0, Lwx/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method
