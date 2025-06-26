.class public final LbK/f;
.super LbK/d;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:LbK/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, LbK/f;->b:I

    new-instance v0, LbK/f;

    const-string v1, "CharMatcher.whitespace()"

    invoke-direct {v0, v1}, LbK/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LbK/f;->c:LbK/f;

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 2

    const v0, 0x6449bf0a

    mul-int/2addr v0, p1

    sget v1, LbK/f;->b:I

    ushr-int/2addr v0, v1

    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
